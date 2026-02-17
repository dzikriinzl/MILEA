.class final Lo/createAsync$write;
.super Lo/createAsync$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createAsync<",
        "TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/createAsync;


# direct methods
.method constructor <init>(Lo/createAsync;Lo/DisplayCutoutCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayCutoutCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lo/createAsync$write;->read:Lo/createAsync;

    .line 491
    invoke-direct {p0, p1, p2}, Lo/createAsync$a;-><init>(Lo/createAsync;Lo/DisplayCutoutCompat;)V

    return-void
.end method


# virtual methods
.method final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
