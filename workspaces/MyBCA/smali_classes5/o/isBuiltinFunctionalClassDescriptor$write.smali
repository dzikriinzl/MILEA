.class public final Lo/isBuiltinFunctionalClassDescriptor$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isBuiltinFunctionalClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field write:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isBuiltinFunctionalClassDescriptor$write;
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/isBuiltinFunctionalClassDescriptor$write;->write:Ljava/lang/String;

    return-object p0
.end method

.method public final write()Lo/isBuiltinFunctionalClassDescriptor;
    .locals 2

    .line 65352
    new-instance v0, Lo/isBuiltinFunctionalClassDescriptor;

    iget-object v1, p0, Lo/isBuiltinFunctionalClassDescriptor$write;->write:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/isBuiltinFunctionalClassDescriptor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
