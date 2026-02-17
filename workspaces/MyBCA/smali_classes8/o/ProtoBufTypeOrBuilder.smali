.class final Lo/ProtoBufTypeOrBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final a:Ljava/lang/Object;

.field final invoke:Ljava/lang/String;

.field final read:Ljava/lang/String;

.field final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lo/ProtoBufTypeOrBuilder;->write:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/ProtoBufTypeOrBuilder;->read:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lo/ProtoBufTypeOrBuilder;->RemoteActionCompatParcelizer:J

    .line 9
    iput-object p6, p0, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    return-void
.end method
