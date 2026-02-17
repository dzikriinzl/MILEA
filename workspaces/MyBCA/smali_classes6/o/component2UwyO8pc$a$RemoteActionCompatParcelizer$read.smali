.class final Lo/component2UwyO8pc$a$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/component2UwyO8pc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component2UwyO8pc$a$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/MonotonicTimeSource;->write(Lo/MonotonicTimeSource;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
