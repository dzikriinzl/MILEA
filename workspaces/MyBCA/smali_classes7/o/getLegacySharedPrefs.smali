.class public final synthetic Lo/getLegacySharedPrefs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/createInstanceIdFrom;


# direct methods
.method public synthetic constructor <init>(Lo/createInstanceIdFrom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLegacySharedPrefs;->write:Lo/createInstanceIdFrom;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLegacySharedPrefs;->write:Lo/createInstanceIdFrom;

    invoke-static {v0}, Lo/createInstanceIdFrom$write;->write(Lo/createInstanceIdFrom;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
