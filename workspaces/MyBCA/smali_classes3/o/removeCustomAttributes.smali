.class public final Lo/removeCustomAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/removeCustomAttributes;",
        "",
        "<init>",
        "()V",
        "Lo/toGigabytes;",
        "p0",
        "",
        "Lo/clearCpuProcessorCount;",
        "RemoteActionCompatParcelizer",
        "(Lo/toGigabytes;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/removeCustomAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/removeCustomAttributes;

    invoke-direct {v0}, Lo/removeCustomAttributes;-><init>()V

    sput-object v0, Lo/removeCustomAttributes;->INSTANCE:Lo/removeCustomAttributes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/toGigabytes;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toGigabytes;",
            ")",
            "Ljava/util/List<",
            "Lo/clearCpuProcessorCount;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lo/toGigabytes;->write()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SessionLifecycleClientserviceConnection1;

    invoke-virtual {v2}, Lo/SessionLifecycleClientserviceConnection1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/SessionLifecycleClientserviceConnection1;->read()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v2, Lo/clearCpuProcessorCount;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/clearCpuProcessorCount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearCpuProcessorCount;

    .line 32
    invoke-virtual {p0}, Lo/toGigabytes;->invoke()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    .line 33
    invoke-virtual {v2}, Lo/clearCpuProcessorCount;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v4}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->read()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v4}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->a()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v4}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->write()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v7, Lo/clearCpuClockRateKhz;

    invoke-direct {v7, v5, v6, v4}, Lo/clearCpuClockRateKhz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lo/clearCpuProcessorCount;->write()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
