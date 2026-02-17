.class public final synthetic Lo/ClassDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/get_allDescriptors;

.field public final synthetic a:I

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/get_allDescriptors;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClassDeserializer;->RemoteActionCompatParcelizer:Lo/get_allDescriptors;

    iput p2, p0, Lo/ClassDeserializer;->a:I

    iput p3, p0, Lo/ClassDeserializer;->read:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ClassDeserializer;->RemoteActionCompatParcelizer:Lo/get_allDescriptors;

    iget v1, p0, Lo/ClassDeserializer;->a:I

    iget v2, p0, Lo/ClassDeserializer;->read:I

    invoke-static {v0, v1, v2}, Lo/ClassDataFinder;->RemoteActionCompatParcelizer(Lo/get_allDescriptors;II)V

    return-void
.end method
