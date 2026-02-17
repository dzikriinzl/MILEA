.class public abstract Lo/createSymbolicLinkPointingTo$AudioAttributesCompatParcelizer;
.super Lo/copyToRecursivelydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createSymbolicLinkPointingTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/copyToRecursivelydefault<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lo/copyToRecursivelydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lo/createSymbolicLinkPointingTo$AudioAttributesCompatParcelizer;Lo/CloseableKt;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createSymbolicLinkPointingTo$AudioAttributesCompatParcelizer<",
            "TT;>;",
            "Lo/CloseableKt;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lo/copyToRecursivelydefault;-><init>(Lo/copyToRecursivelydefault;Lo/CloseableKt;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final write(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeIntoOutput;",
            ")",
            "Lo/accessgetIncludeDirectories<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
