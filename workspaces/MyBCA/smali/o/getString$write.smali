.class public abstract Lo/getString$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation


# instance fields
.field private final invoke:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getString$write;->invoke:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final read()[Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lo/getString$write;->invoke:[Ljava/lang/String;

    return-object v0
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
