.class public final Lo/FlowExtKt;
.super Lo/onAttachFragment$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/FlowExtKt;",
        "Lo/onAttachFragment$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "Lo/performCreateView;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/performCreateView;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/FlowExtKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FlowExtKt;

    invoke-direct {v0}, Lo/FlowExtKt;-><init>()V

    sput-object v0, Lo/FlowExtKt;->INSTANCE:Lo/FlowExtKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lo/onAttachFragment$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/performCreateView;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Lo/onAttachFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/performCreateView;)V

    .line 188
    invoke-interface {p1}, Lo/performCreateView;->write()V

    .line 1181
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lo/SubtitleData;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Lo/performCreateView;->IconCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-interface {p1}, Lo/performCreateView;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo/performCreateView;->a()V

    throw v0
.end method
