.class Lo/getOnRequestDisallowInterceptTouchEventui_release$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnRequestDisallowInterceptTouchEventui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static invoke(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 152
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method static read(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
