.class public Lcom/google/android/exoplayer2/ParserException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final a:I

.field public final invoke:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ParserException;->invoke:Z

    .line 106
    iput p4, p0, Lcom/google/android/exoplayer2/ParserException;->a:I

    return-void
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
