.class final Lcom/google/android/material/bottomappbar/BottomAppBar$3;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:I

.field final synthetic write:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->invoke:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 892
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->invoke:I

    .line 2117
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->invoke(I)F

    move-result v0

    .line 892
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 893
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$3$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$3$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$3;)V

    .line 6461
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v1, :cond_0

    .line 7470
    new-instance v1, Lo/VersionRequirementTableCompanion;

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v1, p1, v2}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 6462
    iput-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 6464
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 7732
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$3;

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$read;)V

    const/4 p1, 0x1

    .line 4602
    invoke-virtual {v1, v2, p1}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    return-void
.end method
