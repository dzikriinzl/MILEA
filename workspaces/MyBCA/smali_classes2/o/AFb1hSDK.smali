.class public final synthetic Lo/AFb1hSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/AFa1jSDK1;


# direct methods
.method public synthetic constructor <init>(Lo/AFa1jSDK1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1hSDK;->read:Lo/AFa1jSDK1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFb1hSDK;->read:Lo/AFa1jSDK1;

    invoke-static {v0}, Lo/k_$a$5;->write(Lo/AFa1jSDK1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
