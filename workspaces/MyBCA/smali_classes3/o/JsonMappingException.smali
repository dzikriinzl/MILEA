.class public final synthetic Lo/JsonMappingException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/Exception;

.field public final synthetic MediaBrowserCompatMediaItem:Lo/getHttpClientEngineannotations;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

.field public final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/ByteBufferRewinderFactory;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/ByteBufferRewinderFactory;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ZLjava/math/BigDecimal;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;Lo/getHttpClientEngineannotations;ZLjava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonMappingException;->read:Lo/ByteBufferRewinderFactory;

    iput-object p2, p0, Lo/JsonMappingException;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/JsonMappingException;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/JsonMappingException;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p5, p0, Lo/JsonMappingException;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iput-object p6, p0, Lo/JsonMappingException;->MediaBrowserCompatItemReceiver:Ljava/lang/Exception;

    iput-object p7, p0, Lo/JsonMappingException;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p8, p0, Lo/JsonMappingException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object p9, p0, Lo/JsonMappingException;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

    iput-object p10, p0, Lo/JsonMappingException;->MediaBrowserCompatMediaItem:Lo/getHttpClientEngineannotations;

    iput-boolean p11, p0, Lo/JsonMappingException;->a:Z

    iput-object p12, p0, Lo/JsonMappingException;->invoke:Ljava/lang/String;

    iput p13, p0, Lo/JsonMappingException;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/JsonMappingException;->IconCompatParcelizer:I

    iput p15, p0, Lo/JsonMappingException;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/JsonMappingException;->read:Lo/ByteBufferRewinderFactory;

    iget-object v2, v0, Lo/JsonMappingException;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/JsonMappingException;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Lo/JsonMappingException;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v5, v0, Lo/JsonMappingException;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/JsonMappingException;->MediaBrowserCompatItemReceiver:Ljava/lang/Exception;

    iget-object v7, v0, Lo/JsonMappingException;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v8, v0, Lo/JsonMappingException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/JsonMappingException;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

    iget-object v10, v0, Lo/JsonMappingException;->MediaBrowserCompatMediaItem:Lo/getHttpClientEngineannotations;

    iget-boolean v11, v0, Lo/JsonMappingException;->a:Z

    iget-object v12, v0, Lo/JsonMappingException;->invoke:Ljava/lang/String;

    iget v13, v0, Lo/JsonMappingException;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/JsonMappingException;->IconCompatParcelizer:I

    iget v15, v0, Lo/JsonMappingException;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v23

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    const v20, 0x74b5de99

    const v19, -0x74b5de8e

    invoke-static/range {v18 .. v24}, Lo/devLog;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
