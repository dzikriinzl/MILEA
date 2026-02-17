.class public final Lo/IconCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final invoke:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic write:Lo/IconCompatParcelizer$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/IconCompatParcelizer$write;

    invoke-direct {v0}, Lo/IconCompatParcelizer$write;-><init>()V

    sput-object v0, Lo/IconCompatParcelizer$write;->write:Lo/IconCompatParcelizer$write;

    .line 129
    new-instance v0, Lo/AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/AudioAttributesImplApi26Parcelizer;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/IconCompatParcelizer$write;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/IconCompatParcelizer;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 0
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    :try_start_0
    invoke-interface {p0}, Lo/IconCompatParcelizer;->a()Lo/read;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2162
    invoke-static {p0}, Lo/write;->write(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 2164
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic read()Lo/AudioAttributesImplBaseParcelizer;
    .locals 1

    .line 3130
    sget-object v0, Lo/AudioAttributesImplBaseParcelizer;->INSTANCE:Lo/AudioAttributesImplBaseParcelizer;

    return-object v0
.end method

.method public static synthetic write(Lo/IconCompatParcelizer;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 1140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/a;

    .line 1143
    :try_start_0
    invoke-interface {p0, p1}, Lo/IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/a;)V

    const/4 p0, 0x0

    .line 1144
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1146
    invoke-static {p0}, Lo/write;->write(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 1148
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lio/flutter/plugin/common/BinaryMessenger;Lo/IconCompatParcelizer;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Lo/IconCompatParcelizer$write;

    .line 136
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 4129
    sget-object v1, Lo/IconCompatParcelizer$write;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/MessageCodec;

    .line 136
    const-string v3, "dev.flutter.pigeon.WakelockPlusApi.toggle"

    invoke-direct {v0, p1, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 138
    new-instance v3, Lo/AudioAttributesCompatParcelizer;

    invoke-direct {v3, p2}, Lo/AudioAttributesCompatParcelizer;-><init>(Lo/IconCompatParcelizer;)V

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 155
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 5129
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MessageCodec;

    .line 155
    const-string v3, "dev.flutter.pigeon.WakelockPlusApi.isEnabled"

    invoke-direct {v0, p1, v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1

    .line 157
    new-instance p1, Lo/AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, p2}, Lo/AudioAttributesImplApi21Parcelizer;-><init>(Lo/IconCompatParcelizer;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 167
    :cond_1
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
