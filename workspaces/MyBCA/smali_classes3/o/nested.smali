.class public final synthetic Lo/nested;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/setExtensions;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    const v3, 0x7cfc0d43

    const v1, -0x7cfc0d43

    invoke-static/range {v0 .. v6}, Lo/IDynamicLinksService_Parcel$AudioAttributesImplApi26Parcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
