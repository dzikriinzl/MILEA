.class public final synthetic Lo/castToMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lo/asMutableMap;

    invoke-direct {v0}, Lo/asMutableMap;-><init>()V

    check-cast v0, Lo/OptionalsKt;

    return-object v0
.end method
