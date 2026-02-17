.class final Lo/KMutableProperty0Setter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KMutableProperty1;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final invoke:I

.field public final read:I

.field public final write:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lo/KMutableProperty0Setter;->read:I

    .line 43
    iput p2, p0, Lo/KMutableProperty0Setter;->invoke:I

    .line 44
    iput p3, p0, Lo/KMutableProperty0Setter;->write:I

    .line 45
    iput p4, p0, Lo/KMutableProperty0Setter;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
