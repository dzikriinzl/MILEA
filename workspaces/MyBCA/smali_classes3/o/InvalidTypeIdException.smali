.class public final synthetic Lo/InvalidTypeIdException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/ByteBufferRewinderFactory;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Exception;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lo/getHttpClientEngineannotations;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/ByteBufferRewinderFactory;Ljava/lang/Exception;Ljava/lang/Boolean;Lo/getHttpClientEngineannotations;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidTypeIdException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/InvalidTypeIdException;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/InvalidTypeIdException;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/InvalidTypeIdException;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/InvalidTypeIdException;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/InvalidTypeIdException;->AudioAttributesImplApi21Parcelizer:Lo/ByteBufferRewinderFactory;

    iput-object p7, p0, Lo/InvalidTypeIdException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Exception;

    iput-object p8, p0, Lo/InvalidTypeIdException;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iput-object p9, p0, Lo/InvalidTypeIdException;->MediaBrowserCompatSearchResultReceiver:Lo/getHttpClientEngineannotations;

    iput-boolean p10, p0, Lo/InvalidTypeIdException;->MediaDescriptionCompat:Z

    iput p11, p0, Lo/InvalidTypeIdException;->invoke:I

    iput p12, p0, Lo/InvalidTypeIdException;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/InvalidTypeIdException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/InvalidTypeIdException;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/InvalidTypeIdException;->read:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/InvalidTypeIdException;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/InvalidTypeIdException;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/InvalidTypeIdException;->AudioAttributesImplApi21Parcelizer:Lo/ByteBufferRewinderFactory;

    iget-object v7, v0, Lo/InvalidTypeIdException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Exception;

    iget-object v8, v0, Lo/InvalidTypeIdException;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iget-object v9, v0, Lo/InvalidTypeIdException;->MediaBrowserCompatSearchResultReceiver:Lo/getHttpClientEngineannotations;

    iget-boolean v10, v0, Lo/InvalidTypeIdException;->MediaDescriptionCompat:Z

    iget v11, v0, Lo/InvalidTypeIdException;->invoke:I

    iget v12, v0, Lo/InvalidTypeIdException;->a:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/devLog;->a(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/ByteBufferRewinderFactory;Ljava/lang/Exception;Ljava/lang/Boolean;Lo/getHttpClientEngineannotations;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
