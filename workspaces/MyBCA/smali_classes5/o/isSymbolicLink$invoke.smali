.class public final Lo/isSymbolicLink$invoke;
.super Lo/AutoCloseableannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSymbolicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AutoCloseableannotations<",
        "[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lo/AutoCloseableannotations;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(I)Ljava/lang/Object;
    .locals 0

    .line 1138
    new-array p1, p1, [D

    return-object p1
.end method
