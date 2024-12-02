densitogram <- function(genotype, protein, genotype_name) {
  dens_plot <- ggplot(data = genotype,
                      aes(x = protein,
                          fill = class)) +
    geom_density(alpha = 0.5) +
    labs(title = paste0("Densitogram of ", 
                        protein, 
                        " for ", 
                        genotype_name, 
                        " classes")) +
    theme_minimal(base_family = "Avenir")
  return(dens_plot)
}