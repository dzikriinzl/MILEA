.class public final synthetic Lo/setRemoteVideoActive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic a:Lo/setVideoDisabledReason;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Ljava/lang/Exception;

.field public final synthetic write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setVideoDisabledReason;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRemoteVideoActive;->a:Lo/setVideoDisabledReason;

    iput-object p2, p0, Lo/setRemoteVideoActive;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/setRemoteVideoActive;->read:Ljava/lang/Exception;

    iput-object p4, p0, Lo/setRemoteVideoActive;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iput-object p5, p0, Lo/setRemoteVideoActive;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iput-object p6, p0, Lo/setRemoteVideoActive;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lo/setRemoteVideoActive;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/setRemoteVideoActive;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lo/setRemoteVideoActive;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setRemoteVideoActive;->a:Lo/setVideoDisabledReason;

    iget-object v1, p0, Lo/setRemoteVideoActive;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/setRemoteVideoActive;->read:Ljava/lang/Exception;

    iget-object v3, p0, Lo/setRemoteVideoActive;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iget-object v4, p0, Lo/setRemoteVideoActive;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iget-object v5, p0, Lo/setRemoteVideoActive;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lo/setRemoteVideoActive;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lo/setRemoteVideoActive;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lo/setRemoteVideoActive;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/setVideoDisabledReason;->a(Lo/setVideoDisabledReason;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
