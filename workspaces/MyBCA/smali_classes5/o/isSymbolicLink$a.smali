.class public final Lo/isSymbolicLink$a;
.super Lo/AutoCloseableannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSymbolicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AutoCloseableannotations<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lo/AutoCloseableannotations;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(I)Ljava/lang/Object;
    .locals 0

    .line 1131
    new-array p1, p1, [F

    return-object p1
.end method
