.class final Lo/KTypeProjectionWhenMappings$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KTypeProjectionWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[B

.field final a:J

.field final invoke:Ljava/lang/String;

.field final read:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    iput-object p1, p0, Lo/KTypeProjectionWhenMappings$a;->invoke:Ljava/lang/String;

    .line 1986
    iput-object p2, p0, Lo/KTypeProjectionWhenMappings$a;->RemoteActionCompatParcelizer:[B

    .line 1987
    iput-wide p3, p0, Lo/KTypeProjectionWhenMappings$a;->a:J

    .line 1988
    iput-wide p5, p0, Lo/KTypeProjectionWhenMappings$a;->read:J

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/KTypeProjectionWhenMappings$a;)J
    .locals 2

    .line 1974
    iget-wide v0, p0, Lo/KTypeProjectionWhenMappings$a;->read:J

    return-wide v0
.end method

.method static synthetic a(Lo/KTypeProjectionWhenMappings$a;)J
    .locals 2

    .line 1974
    iget-wide v0, p0, Lo/KTypeProjectionWhenMappings$a;->a:J

    return-wide v0
.end method

.method static synthetic read(Lo/KTypeProjectionWhenMappings$a;)Ljava/lang/String;
    .locals 0

    .line 1974
    iget-object p0, p0, Lo/KTypeProjectionWhenMappings$a;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic write(Lo/KTypeProjectionWhenMappings$a;)[B
    .locals 0

    .line 1974
    iget-object p0, p0, Lo/KTypeProjectionWhenMappings$a;->RemoteActionCompatParcelizer:[B

    return-object p0
.end method
