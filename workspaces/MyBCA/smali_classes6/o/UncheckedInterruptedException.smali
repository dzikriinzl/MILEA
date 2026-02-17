.class public final Lo/UncheckedInterruptedException;
.super Lo/BSONException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    sget-object v0, Lo/BsonMaximumSizeExceededException;->a:Lo/BsonMaximumSizeExceededException;

    invoke-direct {p0, v0}, Lo/BSONException;-><init>(Lo/BsonMaximumSizeExceededException;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
