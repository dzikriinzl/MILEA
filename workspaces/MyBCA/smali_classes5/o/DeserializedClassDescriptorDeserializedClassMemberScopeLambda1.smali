.class public final Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;
.super Lo/createClassId;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00078\u0001@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;",
        "Lo/createClassId;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "write",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "RemoteActionCompatParcelizer",
        "",
        "I",
        "invoke",
        "Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;

.field RemoteActionCompatParcelizer:I

.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field write:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/createClassId;-><init>()V

    .line 15
    new-instance v0, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructor;

    invoke-direct {v0}, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructor;-><init>()V

    iput-object v0, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;->a:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    .line 31
    iput v0, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getDaysUwyO8pcannotations;Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write(Lo/getDaysUwyO8pcannotations;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6045
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6046
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3952
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    .line 3953
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Z

    .line 4963
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    const/4 v0, 0x1

    .line 5938
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    .line 2020
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
