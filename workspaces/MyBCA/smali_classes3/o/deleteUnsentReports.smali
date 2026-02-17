.class public final synthetic Lo/deleteUnsentReports;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 0
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, 0x12723c66

    const v3, -0x12723c65

    invoke-static/range {v1 .. v7}, Lo/CustomKeysAndValues;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
