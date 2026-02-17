.class final Lo/hasReturnType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/ProtoBufFunctionBuilder;

.field private final a:Ljava/lang/String;

.field private final invoke:[B

.field private final read:Ljava/lang/Throwable;

.field private final write:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/ProtoBufFunctionBuilder;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ProtoBufFunctionBuilder;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/hasReturnType;->RemoteActionCompatParcelizer:Lo/ProtoBufFunctionBuilder;

    .line 4
    iput p3, p0, Lo/hasReturnType;->write:I

    .line 5
    iput-object p4, p0, Lo/hasReturnType;->read:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lo/hasReturnType;->invoke:[B

    .line 7
    iput-object p1, p0, Lo/hasReturnType;->a:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lo/hasReturnType;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/ProtoBufFunctionBuilder;ILjava/lang/Throwable;[BLjava/util/Map;Lo/ProtoBufFunction1;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/hasReturnType;-><init>(Ljava/lang/String;Lo/ProtoBufFunctionBuilder;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 10
    iget-object v0, p0, Lo/hasReturnType;->RemoteActionCompatParcelizer:Lo/ProtoBufFunctionBuilder;

    iget-object v1, p0, Lo/hasReturnType;->a:Ljava/lang/String;

    iget v2, p0, Lo/hasReturnType;->write:I

    iget-object v3, p0, Lo/hasReturnType;->read:Ljava/lang/Throwable;

    iget-object v4, p0, Lo/hasReturnType;->invoke:[B

    iget-object v5, p0, Lo/hasReturnType;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lo/ProtoBufFunctionBuilder;->read(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
