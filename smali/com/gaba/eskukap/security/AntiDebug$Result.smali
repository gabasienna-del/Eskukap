.class public final Lcom/gaba/eskukap/security/AntiDebug$Result;
.super Ljava/lang/Object;
.source "AntiDebug.kt"

.field public final debugger:Z
.field public final tracer:Z
.field public final tracerPid:Z
.field public final fridaTcp4:Z
.field public final fridaTcp6:Z
.field public final fridaUnix:Z
.field public final maps:Z
.field public final hooks:Z

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/gaba/eskukap/security/AntiDebug$Result;->debugger:Z
    iput-boolean p2, p0, Lcom/gaba/eskukap/security/AntiDebug$Result;->tracer:Z
    iput-boolean p3, p0, Lcom/gaba/eskukap/security/AntiDebug$Result;->tracerPid:Z
    iput-boolean p4, p0, Lcom/gaba/eskukap/security/AntiDebug$Result;->fridaTcp4:Z
    iput-boolean p5, p0, Lcom/gaba/eskukap/security/AntiDebug$Result;->fridaTcp6:Z
    iput-boolean p6, p0, Lcom/gaba/eskukap/security/AntiDebug$Result;->fridaUnix:Z
    iput-boolean p7, p0, Lcom/gaba/eskukap/security/AntiDebug$Result;->maps:Z
    iput-boolean p8, p0, Lcom/gaba/eskukap/security/AntiDebug$Result;->hooks:Z

    return-void
.end method
