a => a.text("firstName")
                    .text("lastName")
                    .text("relationship")
                    .text("contactNumber")
                    .manyToOne("policyId","policy")
                    .number("share")
                    .files("filesId", (f,r) => r.getFileDtos(f.entity), "image/png,image/jpeg,application/pdf")