.class public final synthetic Lo/AFb1cSDKAFa1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/c;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/AFa1jSDK1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1cSDKAFa1tSDK;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AFb1cSDKAFa1tSDK;->write:Lo/AFa1jSDK1;

    iput-object p3, p0, Lo/AFb1cSDKAFa1tSDK;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/AFb1cSDKAFa1tSDK;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/AFb1cSDKAFa1tSDK;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/AFb1cSDKAFa1tSDK;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/AFb1cSDKAFa1tSDK;->AudioAttributesImplApi26Parcelizer:Lo/c;

    iput-boolean p8, p0, Lo/AFb1cSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:Z

    iput p9, p0, Lo/AFb1cSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    iput p10, p0, Lo/AFb1cSDKAFa1tSDK;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/AFb1cSDKAFa1tSDK;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/AFb1cSDKAFa1tSDK;->write:Lo/AFa1jSDK1;

    iget-object v2, p0, Lo/AFb1cSDKAFa1tSDK;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/AFb1cSDKAFa1tSDK;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/AFb1cSDKAFa1tSDK;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/AFb1cSDKAFa1tSDK;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v6, p0, Lo/AFb1cSDKAFa1tSDK;->AudioAttributesImplApi26Parcelizer:Lo/c;

    iget-boolean v7, p0, Lo/AFb1cSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:Z

    iget v8, p0, Lo/AFb1cSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    iget v9, p0, Lo/AFb1cSDKAFa1tSDK;->IconCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/k_;->a(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
