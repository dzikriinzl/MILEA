.class public final synthetic Lo/lambdaonShowCustomView6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonShowCustomView6;->a:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdaonShowCustomView6;->a:Lo/encodeHex;

    invoke-static {v0}, Lo/getPermissionRequestInstance;->write(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
