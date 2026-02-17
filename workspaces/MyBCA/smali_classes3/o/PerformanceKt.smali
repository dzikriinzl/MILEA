.class public final Lo/PerformanceKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PerformanceKt$read;
    }
.end annotation


# static fields
.field static final write:Lo/getAppState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getAppState<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lo/PerformanceKt$read;

    invoke-direct {v0}, Lo/PerformanceKt$read;-><init>()V

    sput-object v0, Lo/PerformanceKt;->write:Lo/getAppState;

    return-void
.end method

.method public static write(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
