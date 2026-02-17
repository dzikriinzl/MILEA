.class public Lo/createAnnotationInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/createAnnotationInstancelambda3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private write:Lo/createAnnotationInstancelambda3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/createAnnotationInstancelambda3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createAnnotationInstance;->write:Lo/createAnnotationInstancelambda3;

    return-void
.end method


# virtual methods
.method protected final invoke()Lo/createAnnotationInstancelambda3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/createAnnotationInstance;->write:Lo/createAnnotationInstancelambda3;

    return-object v0
.end method

.method public final read(Lo/createAnnotationInstancelambda3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/createAnnotationInstance;->write:Lo/createAnnotationInstancelambda3;

    return-void
.end method
