.class final Lo/SyntheticJavaPartsProviderCompanion$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SyntheticJavaPartsProviderCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final invoke:Ljava/lang/String;

.field final read:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lo/getWorkerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lo/getWorkerScope<",
            "TT;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lo/SyntheticJavaPartsProviderCompanion$invoke;->invoke:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lo/SyntheticJavaPartsProviderCompanion$invoke;->write:Ljava/lang/reflect/Field;

    .line 190
    iput-object p3, p0, Lo/SyntheticJavaPartsProviderCompanion$invoke;->read:Lo/getWorkerScope;

    return-void
.end method
