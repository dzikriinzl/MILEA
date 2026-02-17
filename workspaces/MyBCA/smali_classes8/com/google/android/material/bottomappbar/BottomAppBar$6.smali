.class final Lcom/google/android/material/bottomappbar/BottomAppBar$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->write(Lo/onSupportNavigateUp;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field final synthetic a:Z

.field final synthetic read:Lo/onSupportNavigateUp;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Lo/onSupportNavigateUp;IZ)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->read:Lo/onSupportNavigateUp;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->write:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1095
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->read:Lo/onSupportNavigateUp;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->write:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;->a:Z

    .line 1096
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->RemoteActionCompatParcelizer(Lo/onSupportNavigateUp;IZ)I

    move-result v1

    int-to-float v1, v1

    .line 1095
    invoke-virtual {v0, v1}, Lo/onSupportNavigateUp;->setTranslationX(F)V

    return-void
.end method
