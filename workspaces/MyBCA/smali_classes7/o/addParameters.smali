.class public final synthetic Lo/addParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function4;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/logAndOpenStore;

.field public final synthetic write:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/logAndOpenStore;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addParameters;->read:Lo/logAndOpenStore;

    iput-object p2, p0, Lo/addParameters;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/addParameters;->write:Ljava/lang/Exception;

    iput-object p4, p0, Lo/addParameters;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iput-object p5, p0, Lo/addParameters;->AudioAttributesImplBaseParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iput-object p6, p0, Lo/addParameters;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, Lo/addParameters;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/addParameters;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lo/addParameters;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lo/addParameters;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lo/addParameters;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/addParameters;->read:Lo/logAndOpenStore;

    iget-object v1, p0, Lo/addParameters;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/addParameters;->write:Ljava/lang/Exception;

    iget-object v3, p0, Lo/addParameters;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iget-object v4, p0, Lo/addParameters;->AudioAttributesImplBaseParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iget-object v5, p0, Lo/addParameters;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iget-object v6, p0, Lo/addParameters;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lo/addParameters;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lo/addParameters;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, Lo/addParameters;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Lo/addParameters;->invoke:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/logAndOpenStore;->write(Lo/logAndOpenStore;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
