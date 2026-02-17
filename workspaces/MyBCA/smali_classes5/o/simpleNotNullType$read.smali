.class public final Lo/simpleNotNullType$read;
.super Lo/simpleTypeWithNonTrivialMemberScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/simpleNotNullType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/simpleTypeWithNonTrivialMemberScope<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 10
    invoke-direct {p0, v0}, Lo/simpleTypeWithNonTrivialMemberScope;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1000

    .line 1011
    new-array v0, v0, [B

    return-object v0
.end method
