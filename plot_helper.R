plots_draw <- function(list_of_plots){

#plots[[i]] <- ggdraw(all_models[[i]]) + 
#  draw_label(paste("k =", different_ks[i]), x = 0.45, y = 0.96, 
#             color = 'red')

out <- cowplot::plot_grid(list_of_plots[[1]], list_of_plots[[2]],
                          list_of_plots[[3]], list_of_plots[[4]],
                          list_of_plots[[5]], list_of_plots[[6]],
                          list_of_plots[[7]], list_of_plots[[8]],
                          nrow = 4)

return(out)
}

