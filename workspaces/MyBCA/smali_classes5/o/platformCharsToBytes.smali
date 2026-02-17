.class public abstract Lo/platformCharsToBytes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/platformCharsToBytes$write;,
        Lo/platformCharsToBytes$a;,
        Lo/platformCharsToBytes$read;,
        Lo/platformCharsToBytes$RemoteActionCompatParcelizer;,
        Lo/platformCharsToBytes$invoke;,
        Lo/platformCharsToBytes$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field protected static final write:Lo/moveTodefault;


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/platformCharsToBytes$read;

    invoke-direct {v0}, Lo/platformCharsToBytes$read;-><init>()V

    sput-object v0, Lo/platformCharsToBytes;->write:Lo/moveTodefault;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/platformCharsToBytes;->a:Ljava/lang/Object;

    return-void
.end method

.method public static invoke()Lo/moveTodefault;
    .locals 1

    .line 29
    sget-object v0, Lo/platformCharsToBytes;->write:Lo/moveTodefault;

    return-object v0
.end method

.method public static write()Lo/platformCharsToBytes;
    .locals 1

    .line 32
    sget-object v0, Lo/platformCharsToBytes$write;->invoke:Lo/platformCharsToBytes$write;

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;
.end method

.method public abstract a()Lo/moveTodefault;
.end method

.method public abstract invoke(Ljava/lang/annotation/Annotation;)Z
.end method

.method public abstract read()Lo/platformEncodeIntoByteArray;
.end method
