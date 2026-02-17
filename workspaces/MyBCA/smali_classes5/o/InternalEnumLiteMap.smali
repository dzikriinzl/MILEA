.class final Lo/InternalEnumLiteMap;
.super Lo/getExtensionCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getExtensionCount<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient invoke:[Ljava/lang/Object;

.field private final transient write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lo/InternalEnumLiteMap;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lo/InternalEnumLiteMap;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lo/InternalEnumLiteMap;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/getExtensionCount;-><init>()V

    .line 42
    iput-object p1, p0, Lo/InternalEnumLiteMap;->invoke:[Ljava/lang/Object;

    .line 43
    iput p2, p0, Lo/InternalEnumLiteMap;->write:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()[Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/InternalEnumLiteMap;->invoke:[Ljava/lang/Object;

    return-object v0
.end method

.method final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 82
    iget v0, p0, Lo/InternalEnumLiteMap;->write:I

    invoke-static {p1, v0}, Lo/computeFieldSize;->read(II)I

    .line 84
    iget-object v0, p0, Lo/InternalEnumLiteMap;->invoke:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final invoke()I
    .locals 1

    .line 69
    iget v0, p0, Lo/InternalEnumLiteMap;->write:I

    return v0
.end method

.method final invoke([Ljava/lang/Object;I)I
    .locals 3

    .line 74
    iget-object v0, p0, Lo/InternalEnumLiteMap;->invoke:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo/InternalEnumLiteMap;->write:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget p1, p0, Lo/InternalEnumLiteMap;->write:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final size()I
    .locals 1

    .line 48
    iget v0, p0, Lo/InternalEnumLiteMap;->write:I

    return v0
.end method

.method final write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
