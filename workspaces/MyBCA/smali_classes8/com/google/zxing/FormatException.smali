.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lcom/google/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    sput-object v0, Lcom/google/zxing/FormatException;->RemoteActionCompatParcelizer:Lcom/google/zxing/FormatException;

    .line 30
    sget-object v1, Lcom/google/zxing/FormatException;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method
