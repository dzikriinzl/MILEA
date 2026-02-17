.class public final synthetic Lo/lambdastart0comgooglefirebasemessagingImageDownload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Lo/onSendError;

.field public final synthetic a:Lo/compose;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/compose;Ljava/lang/String;Ljava/lang/String;Lo/onSendError;ZZLandroidx/compose/runtime/State;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->a:Lo/compose;

    iput-object p2, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->RemoteActionCompatParcelizer:Lo/onSendError;

    iput-boolean p5, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->write:Z

    iput-boolean p6, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p7, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-boolean p8, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->IconCompatParcelizer:Z

    iput p9, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->AudioAttributesImplBaseParcelizer:I

    iput p10, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->a:Lo/compose;

    iget-object v1, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->RemoteActionCompatParcelizer:Lo/onSendError;

    iget-boolean v4, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->write:Z

    iget-boolean v5, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v6, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-boolean v7, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->IconCompatParcelizer:Z

    iget v8, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->AudioAttributesImplBaseParcelizer:I

    iget v9, p0, Lo/lambdastart0comgooglefirebasemessagingImageDownload;->AudioAttributesCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/blockingDownload;->read(Lo/compose;Ljava/lang/String;Ljava/lang/String;Lo/onSendError;ZZLandroidx/compose/runtime/State;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
