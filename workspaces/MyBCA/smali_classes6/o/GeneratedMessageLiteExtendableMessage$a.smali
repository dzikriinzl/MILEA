.class final Lo/GeneratedMessageLiteExtendableMessage$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedMessageLiteExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lo/GeneratedMessageLiteExtendableMessage$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v0}, Lo/GeneratedMessageLiteExtendableMessage;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    return-object v0
.end method
