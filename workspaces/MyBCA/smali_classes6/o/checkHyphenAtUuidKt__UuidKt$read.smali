.class public final Lo/checkHyphenAtUuidKt__UuidKt$read;
.super Lo/checkHyphenAtUuidKt__UuidKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkHyphenAtUuidKt__UuidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lo/checkHyphenAtUuidKt__UuidKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 0

    .line 337
    move-object p1, p0

    check-cast p1, Lo/checkHyphenAtUuidKt__UuidKt;

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 0

    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    move-object p1, p0

    check-cast p1, Lo/checkHyphenAtUuidKt__UuidKt;

    return-object p1
.end method

.method public final be_()V
    .locals 0

    return-void
.end method
