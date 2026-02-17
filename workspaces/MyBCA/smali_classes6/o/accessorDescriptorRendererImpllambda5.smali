.class public abstract Lo/accessorDescriptorRendererImpllambda5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;)Lo/accessorDescriptorRendererImpllambda5;
    .locals 1

    .line 24
    new-instance v0, Lo/appendTypeProjections;

    invoke-direct {v0, p0, p1}, Lo/appendTypeProjections;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract read()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract write()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
