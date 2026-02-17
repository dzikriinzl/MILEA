.class public final Lo/isSymbolicLink$write;
.super Lo/AutoCloseableannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSymbolicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AutoCloseableannotations<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/AutoCloseableannotations;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(I)Ljava/lang/Object;
    .locals 0

    .line 1094
    new-array p1, p1, [Z

    return-object p1
.end method
