.class public final synthetic Lo/NameResolverUtilKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Lo/loadOldFlags;


# direct methods
.method public synthetic constructor <init>(Lo/loadOldFlags;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NameResolverUtilKt;->invoke:Lo/loadOldFlags;

    iput-object p2, p0, Lo/NameResolverUtilKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/NameResolverUtilKt;->invoke:Lo/loadOldFlags;

    iget-object v1, p0, Lo/NameResolverUtilKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    const v6, 0x79cba034

    const v7, -0x79cba033

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags$write;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
