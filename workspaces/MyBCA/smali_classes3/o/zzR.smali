.class public final synthetic Lo/zzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/rsaDecrypt;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/lang/Float;Lo/rsaDecrypt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzR;->invoke:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/zzR;->write:Z

    iput-object p3, p0, Lo/zzR;->a:Ljava/lang/Float;

    iput-object p4, p0, Lo/zzR;->AudioAttributesImplApi26Parcelizer:Lo/rsaDecrypt;

    iput-object p5, p0, Lo/zzR;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/zzR;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/zzR;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-boolean p8, p0, Lo/zzR;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean p9, p0, Lo/zzR;->MediaBrowserCompatItemReceiver:Z

    iput-object p10, p0, Lo/zzR;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/zzR;->RemoteActionCompatParcelizer:I

    iput p12, p0, Lo/zzR;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/zzR;->invoke:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lo/zzR;->write:Z

    iget-object v3, v0, Lo/zzR;->a:Ljava/lang/Float;

    iget-object v4, v0, Lo/zzR;->AudioAttributesImplApi26Parcelizer:Lo/rsaDecrypt;

    iget-object v5, v0, Lo/zzR;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/zzR;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/zzR;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-boolean v8, v0, Lo/zzR;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v9, v0, Lo/zzR;->MediaBrowserCompatItemReceiver:Z

    iget-object v10, v0, Lo/zzR;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lo/zzR;->RemoteActionCompatParcelizer:I

    iget v12, v0, Lo/zzR;->read:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/zzS;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/Float;Lo/rsaDecrypt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
