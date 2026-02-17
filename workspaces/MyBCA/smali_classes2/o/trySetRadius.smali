.class public final synthetic Lo/trySetRadius;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/io/InputStream;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/trySetRadius;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/trySetRadius;->read:Ljava/io/InputStream;

    iput-boolean p3, p0, Lo/trySetRadius;->write:Z

    iput-object p4, p0, Lo/trySetRadius;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/trySetRadius;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/trySetRadius;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/trySetRadius;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/trySetRadius;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/trySetRadius;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/trySetRadius;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lo/trySetRadius;->RemoteActionCompatParcelizer:I

    iput p12, p0, Lo/trySetRadius;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/trySetRadius;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/trySetRadius;->read:Ljava/io/InputStream;

    iget-boolean v3, v0, Lo/trySetRadius;->write:Z

    iget-object v4, v0, Lo/trySetRadius;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/trySetRadius;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/trySetRadius;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/trySetRadius;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/trySetRadius;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/trySetRadius;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/trySetRadius;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lo/trySetRadius;->RemoteActionCompatParcelizer:I

    iget v12, v0, Lo/trySetRadius;->invoke:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/UnprojectedRipple;->invoke(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
