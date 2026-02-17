.class final Lo/hasExtension$read;
.super Lo/readPrimitiveField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/readPrimitiveField<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lo/LazyFieldLazyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyFieldLazyIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final write:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1084
    new-instance v0, Lo/hasExtension$read;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lo/hasExtension$read;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lo/hasExtension$read;->a:Lo/LazyFieldLazyIterator;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1090
    invoke-direct {p0, p2, p2}, Lo/readPrimitiveField;-><init>(II)V

    .line 1091
    iput-object p1, p0, Lo/hasExtension$read;->write:[Ljava/lang/Object;

    .line 1092
    iput p2, p0, Lo/hasExtension$read;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method protected final read(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lo/hasExtension$read;->write:[Ljava/lang/Object;

    iget v1, p0, Lo/hasExtension$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
