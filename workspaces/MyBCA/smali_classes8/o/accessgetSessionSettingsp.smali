.class public final synthetic Lo/accessgetSessionSettingsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getUserTimeUs;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetSessionSettingsp;->read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/accessgetSessionSettingsp;->a:Ljava/lang/String;

    iput p3, p0, Lo/accessgetSessionSettingsp;->invoke:I

    iput-object p4, p0, Lo/accessgetSessionSettingsp;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/accessgetSessionSettingsp;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    iput-object p6, p0, Lo/accessgetSessionSettingsp;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lo/accessgetSessionSettingsp;->IconCompatParcelizer:I

    iput p8, p0, Lo/accessgetSessionSettingsp;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/accessgetSessionSettingsp;->read:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/accessgetSessionSettingsp;->a:Ljava/lang/String;

    iget v2, p0, Lo/accessgetSessionSettingsp;->invoke:I

    iget-object v3, p0, Lo/accessgetSessionSettingsp;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/accessgetSessionSettingsp;->RemoteActionCompatParcelizer:Lo/getUserTimeUs;

    iget-object v5, p0, Lo/accessgetSessionSettingsp;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lo/accessgetSessionSettingsp;->IconCompatParcelizer:I

    iget v7, p0, Lo/accessgetSessionSettingsp;->AudioAttributesImplApi21Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/SessionFirelogPublisherCompanion;->write(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
