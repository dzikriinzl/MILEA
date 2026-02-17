.class public Lo/getAnnotationFilter$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAnnotationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/inject/Provider;

.field final write:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lo/getDefaultParameterValueRenderer;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lcom/google/firebase/inject/Provider<",
            "+",
            "Ljava/lang/Object<",
            "TRemoteT;>;>;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnnotationFilter$write;->write:Ljava/lang/Class;

    iput-object p2, p0, Lo/getAnnotationFilter$write;->a:Lcom/google/firebase/inject/Provider;

    return-void
.end method
