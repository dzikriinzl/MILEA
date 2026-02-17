.class final Lo/setTranslateX$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addRearDisplayPresentationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTranslateX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/addRearDisplayPresentationStatusListener<",
        "Lo/getPathName;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/setTranslateX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setTranslateX;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setTranslateX$write;->read:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 79
    check-cast p1, Lo/getPathName;

    .line 1088
    iget-object v0, p0, Lo/setTranslateX$write;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTranslateX;

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {v0, p1}, Lo/setTranslateX;->setComposition(Lo/getPathName;)V

    :cond_0
    return-void
.end method
