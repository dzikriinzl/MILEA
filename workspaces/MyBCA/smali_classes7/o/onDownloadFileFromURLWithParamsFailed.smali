.class public final synthetic Lo/onDownloadFileFromURLWithParamsFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Z

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onDownloadFileFromURLWithParamsFailed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p2, p0, Lo/onDownloadFileFromURLWithParamsFailed;->invoke:Z

    iput-boolean p3, p0, Lo/onDownloadFileFromURLWithParamsFailed;->read:Z

    iput p4, p0, Lo/onDownloadFileFromURLWithParamsFailed;->a:I

    iput p5, p0, Lo/onDownloadFileFromURLWithParamsFailed;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/onDownloadFileFromURLWithParamsFailed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, v0, Lo/onDownloadFileFromURLWithParamsFailed;->invoke:Z

    iget-boolean v3, v0, Lo/onDownloadFileFromURLWithParamsFailed;->read:Z

    iget v4, v0, Lo/onDownloadFileFromURLWithParamsFailed;->a:I

    iget v5, v0, Lo/onDownloadFileFromURLWithParamsFailed;->write:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v10, -0x52f5336b

    const v9, 0x52f5336d

    invoke-static/range {v8 .. v14}, Lo/nativeRetrieveTextFromUrlWithParameters;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
