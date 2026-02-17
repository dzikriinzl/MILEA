.class public final Lo/nullsFirstlambda3ComparisonsKt__ComparisonsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field static write:Lo/NaturalOrderComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/NaturalOrderComparator;

    invoke-direct {v0}, Lo/NaturalOrderComparator;-><init>()V

    sput-object v0, Lo/nullsFirstlambda3ComparisonsKt__ComparisonsKt;->write:Lo/NaturalOrderComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lcom/dynatrace/android/agent/conf/Configuration;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 25
    iget-boolean p0, p0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz p0, :cond_0

    .line 1008
    new-instance p0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x7fff

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
