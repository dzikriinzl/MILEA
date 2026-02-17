.class final Lo/toArrayImpl$RemoteActionCompatParcelizer;
.super Lo/EnumCompanionObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toArrayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/accessorFunctionsKtlambda4;

.field private AudioAttributesImplApi21Parcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/toArrayImpl$RemoteActionCompatParcelizer;

.field private IconCompatParcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/MutableLocalVariableReference;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/notSupportedError;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/throwParameterIsNullIAE;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/FloatSpreadBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/areEqual;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/accessorFunctionsKtlambda4;

.field private invoke:Lo/accessorFunctionsKtlambda4;

.field private read:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/throwIllegalArgument;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    invoke-direct/range {p0 .. p0}, Lo/EnumCompanionObject;-><init>()V

    .line 64
    iput-object v0, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/toArrayImpl$RemoteActionCompatParcelizer;

    .line 3032
    sget-object v2, Lo/DefaultConstructorMarker$a;->read:Lo/DefaultConstructorMarker;

    .line 4078
    instance-of v3, v2, Lo/afterInlineCall;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4083
    :cond_0
    new-instance v3, Lo/afterInlineCall;

    invoke-direct {v3, v2}, Lo/afterInlineCall;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v2, v3

    .line 1103
    :goto_0
    iput-object v2, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->write:Lo/accessorFunctionsKtlambda4;

    .line 5034
    new-instance v2, Lo/isInline;

    if-eqz v1, :cond_5

    invoke-direct {v2, v1}, Lo/isInline;-><init>(Ljava/lang/Object;)V

    .line 1104
    iput-object v2, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accessorFunctionsKtlambda4;

    .line 8031
    sget-object v1, Lo/property1$read;->invoke:Lo/property1;

    .line 10031
    sget-object v3, Lo/typeOf$a;->write:Lo/typeOf;

    .line 11043
    new-instance v4, Lo/FunctionReference;

    invoke-direct {v4, v2, v1, v3}, Lo/FunctionReference;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    .line 1105
    iput-object v4, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->a:Lo/accessorFunctionsKtlambda4;

    .line 1106
    iget-object v1, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accessorFunctionsKtlambda4;

    .line 12036
    new-instance v2, Lo/InlineMarker;

    invoke-direct {v2, v1, v4}, Lo/InlineMarker;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    .line 13078
    instance-of v1, v2, Lo/afterInlineCall;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13083
    :cond_1
    new-instance v1, Lo/afterInlineCall;

    invoke-direct {v1, v2}, Lo/afterInlineCall;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v2, v1

    .line 1106
    :goto_1
    iput-object v2, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->invoke:Lo/accessorFunctionsKtlambda4;

    .line 1107
    iget-object v1, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accessorFunctionsKtlambda4;

    .line 15031
    sget-object v2, Lo/getGetter$invoke;->RemoteActionCompatParcelizer:Lo/getGetter;

    .line 17030
    sget-object v3, Lo/MutablePropertyReference0Impl$invoke;->read:Lo/MutablePropertyReference0Impl;

    .line 18039
    new-instance v4, Lo/property0;

    invoke-direct {v4, v1, v2, v3}, Lo/property0;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    .line 1107
    iput-object v4, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 1108
    iget-object v1, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accessorFunctionsKtlambda4;

    .line 19032
    new-instance v2, Lo/MutablePropertyReference0;

    invoke-direct {v2, v1}, Lo/MutablePropertyReference0;-><init>(Lo/accessorFunctionsKtlambda4;)V

    .line 20078
    instance-of v1, v2, Lo/afterInlineCall;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 20083
    :cond_2
    new-instance v1, Lo/afterInlineCall;

    invoke-direct {v1, v2}, Lo/afterInlineCall;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v2, v1

    .line 1108
    :goto_2
    iput-object v2, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 22031
    sget-object v4, Lo/property1$read;->invoke:Lo/property1;

    .line 24031
    sget-object v5, Lo/typeOf$a;->write:Lo/typeOf;

    .line 26031
    sget-object v6, Lo/getSetter$a;->write:Lo/getSetter;

    .line 1109
    iget-object v7, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    iget-object v8, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 27051
    new-instance v1, Lo/function;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/function;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    .line 28078
    instance-of v2, v1, Lo/afterInlineCall;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 28083
    :cond_3
    new-instance v2, Lo/afterInlineCall;

    invoke-direct {v2, v1}, Lo/afterInlineCall;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v1, v2

    .line 1109
    :goto_3
    iput-object v1, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessorFunctionsKtlambda4;

    .line 30031
    sget-object v1, Lo/property1$read;->invoke:Lo/property1;

    .line 31033
    new-instance v2, Lo/checkNotNullExpressionValue;

    invoke-direct {v2, v1}, Lo/checkNotNullExpressionValue;-><init>(Lo/accessorFunctionsKtlambda4;)V

    .line 1109
    iput-object v2, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->read:Lo/accessorFunctionsKtlambda4;

    .line 1111
    iget-object v1, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accessorFunctionsKtlambda4;

    iget-object v3, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessorFunctionsKtlambda4;

    .line 33031
    sget-object v4, Lo/typeOf$a;->write:Lo/typeOf;

    .line 34049
    new-instance v8, Lo/stringPlus;

    invoke-direct {v8, v1, v3, v2, v4}, Lo/stringPlus;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    .line 1111
    iput-object v8, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessorFunctionsKtlambda4;

    .line 1112
    iget-object v6, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->write:Lo/accessorFunctionsKtlambda4;

    iget-object v7, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->invoke:Lo/accessorFunctionsKtlambda4;

    iget-object v10, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessorFunctionsKtlambda4;

    .line 35053
    new-instance v1, Lo/checkParameterIsNotNull;

    move-object v5, v1

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, Lo/checkParameterIsNotNull;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    .line 1112
    iput-object v1, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 1113
    iget-object v12, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accessorFunctionsKtlambda4;

    iget-object v13, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->invoke:Lo/accessorFunctionsKtlambda4;

    iget-object v1, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessorFunctionsKtlambda4;

    iget-object v15, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessorFunctionsKtlambda4;

    iget-object v2, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->write:Lo/accessorFunctionsKtlambda4;

    .line 37031
    sget-object v18, Lo/property1$read;->invoke:Lo/property1;

    .line 39031
    sget-object v19, Lo/typeOf$a;->write:Lo/typeOf;

    .line 1113
    iget-object v3, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessorFunctionsKtlambda4;

    .line 40074
    new-instance v4, Lo/accessnotSupportedError;

    move-object v11, v4

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v20}, Lo/accessnotSupportedError;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    .line 1113
    iput-object v4, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/accessorFunctionsKtlambda4;

    .line 1114
    iget-object v1, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->write:Lo/accessorFunctionsKtlambda4;

    iget-object v2, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessorFunctionsKtlambda4;

    iget-object v3, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessorFunctionsKtlambda4;

    .line 41046
    new-instance v4, Lo/MagicApiIntrinsics;

    invoke-direct {v4, v1, v2, v3, v2}, Lo/MagicApiIntrinsics;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    .line 1114
    iput-object v4, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessorFunctionsKtlambda4;

    .line 43031
    sget-object v6, Lo/property1$read;->invoke:Lo/property1;

    .line 45031
    sget-object v7, Lo/typeOf$a;->write:Lo/typeOf;

    .line 1115
    iget-object v8, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    iget-object v9, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/accessorFunctionsKtlambda4;

    iget-object v10, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessorFunctionsKtlambda4;

    .line 46053
    new-instance v1, Lo/DoubleSpreadBuilder;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/DoubleSpreadBuilder;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)V

    .line 47078
    instance-of v2, v1, Lo/afterInlineCall;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 47083
    :cond_4
    new-instance v2, Lo/afterInlineCall;

    invoke-direct {v2, v1}, Lo/afterInlineCall;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v1, v2

    .line 1115
    :goto_4
    iput-object v1, v0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/accessorFunctionsKtlambda4;

    return-void

    .line 6048
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "instance cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/toArrayImpl$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/anyMagicApiCall;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anyMagicApiCall;

    return-object v0
.end method

.method final read()Lo/FloatSpreadBuilder;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/toArrayImpl$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FloatSpreadBuilder;

    return-object v0
.end method
